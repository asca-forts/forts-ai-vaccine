def input = new File('_fort-t1f2-AI_Tournament_6-1.lua')
def output = new File('fort-t1f2-AI_Tournament_6-1.lua')

output.text = ''
def random = new Random()
def alphabet = 'werioghiosdbviqgwiuvbavo'
def rstring = { int n ->
  random.with {
    (1..n).collect { alphabet[ nextInt( alphabet.length() ) ] }.join()
  }
}

def isObfusicate = false
input.eachLine { line ->
  if(!isObfusicate) {
    output << line + '\r\n'
    
    if(line.contains('-----------common stuff-------')) {
      isObfusicate = true
    }
  } else {
    def newLine = line
    //newLine = newLine.replaceAll(~/'([^']*)'/, { _, data -> "whatIsThis('${data.bytes.encodeBase64().toString()}')" } )
  //  newLine = newLine.replaceAll(~/"([^"]*)"/, { _, data -> "whatIsThis('${data.bytes.encodeBase64().toString()}')" } )
   // newLine = (('--[['+ rstring(Math.abs(random.nextInt() % 20) + 1).bytes.encodeBase64().toString() +']]' + ' '.multiply(Math.abs(random.nextInt() % 50) + 1)).multiply(Math.abs(random.nextInt() % 20) + 1) + ' ').multiply(Math.abs(random.nextInt() % 5) + 1) + newLine
    output << '' + newLine + '\r\n'
  }
}
