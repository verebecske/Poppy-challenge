const letters = 'Poppy'.split('');
const N = 3e6;

for (let i = 0; i < N; i++) {
  for (let j = 0; j <= i; j++) {
    process.stdout.write(letters[j % 5]);
  }
  process.stdout.write('\n');
}
