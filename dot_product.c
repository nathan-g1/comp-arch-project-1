
float dot_product(float *a, float *b, int length) {
    float result = 0;
    int i;
    for (i = 0; i < length; i++) {
        result += a[i] * b[i];
    }
    return result;
}
