__kernel void times_two(__global float* data) {
    int i = get_global_id(0);
    data[i] *= 2.0f;
}
