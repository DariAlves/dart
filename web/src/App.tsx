interface ButtonProps {
  text: string;
}

function Button({ text }: ButtonProps) {
  return <button>{text}</button>;
}

export function App() {
  return (
    <>
      <Button text="send" />
      <Button text="submit" />
      <Button text="reset" />
    </>
  );
}
