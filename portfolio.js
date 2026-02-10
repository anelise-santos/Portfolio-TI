function validarEmail(email) {
  // Expressão regular para validar o formato de um endereço de e-mail
  const regex = /^[a-zA-Z0-9._-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,4}$/;

  // Teste se o email corresponde à expressão regular
  if (regex.test(email)) {
    return true; // O email é válido
  } else {
    return false; // O email é inválido
  }
}

// Exemplo de uso
const email = "seu.email@example.com";
if (validarEmail(email)) {
  console.log("O email é válido.");
} else {
  console.log("O email é inválido.");
}
