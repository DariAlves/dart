import { StatusBar } from 'expo-status-bar';
import { StyleSheet, Text, View, TouchableOpacity } from 'react-native';

export default function App() {
  return (
    <View style={styles.container}>
      <Text style={styles.title}>Hello World!</Text>
      <Button title="submit" />
      <Button title="delete" />
      <Button title="reset" />
      <StatusBar style="auto" />
    </View>
  );
}

interface ButtonProps {
  title: string;
}

function Button({ title }: ButtonProps) {
  return (
    <TouchableOpacity>
      <Text>{title}</Text>
    </TouchableOpacity>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: '#fff',
    alignItems: 'center',
    justifyContent: 'center',
  },
  title: {
    color: '#000',
    fontSize: 22,
  },
});
