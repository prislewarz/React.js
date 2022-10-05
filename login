import React, { useState } from 'react';

function App() {
  const [username, setUsername] = useState('')
  const [password, setPsername] = useState('')
  const onSubmit = (event) => {
    event.preventDefault(); //form의 기능 차단
    console.log(username, password);
  };
  
  return(
  <div className="App">
    <form onSubmit={onSubmit}>
      <input
        type="text"
        plceholder="Username
    
