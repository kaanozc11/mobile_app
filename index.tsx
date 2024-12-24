import React, { useState } from "react";
import { Text, View ,TextInput, Button, StyleSheet, } from "react-native";

export default function Index() {

  const [name, setName] = useState("");
  const [email, setEmail] = useState("");
  const [ogrenciId, setOgrenciId] = useState(0);
  return (
    <View>
      <Image
      source = {{uri: 'https://www.google.com/url?sa=i&url=https%3A%2F%2Ftr.wikipedia.org%2Fwiki%2FDosya%3AIstanbul_Universitesi.png&psig=AOvVaw3L0NXtbmAWZ3VD5A0marb5&ust=1735114523892000&source=images&cd=vfe&opi=89978449&ved=0CBQQjRxqFwoTCOivjpz7v4oDFQAAAAAdAAAAABAn'}}
      style = {{width: 200, height: 200, borderRadius: 50,}}
      />
      <Text>Adınız Soyadınız</Text>
      <TextInput
        style={styles.input}
        placeholder="Adınız Soyadınız"
        onChangeText={(text) => setName(text)}
      />
<Text> E-posta adresiniz</Text>
      <TextInput
        style={styles.input}
        placeholder="E-posta adresiniz"
        onChangeText={(text) => setEmail(text)}
      />
      <Text>Öğrenci Numaranız</Text>
      <TextInput
        style={styles.input}
        placeholder="Öğrenci Numaranız"
        onChangeText={(text) => setOgrenciId(text)}
      />
      <Button title="Kaydet" onPress={() => console.log("Kaydedildi")} />

    </View>
  );
}

const styles = StyleSheet.create({
  input: {
    height: 40,
    margin: 12,
    borderWidth: 1,
    padding: 10,
  },
});