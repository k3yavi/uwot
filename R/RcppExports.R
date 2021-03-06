# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

connected_components_undirected <- function(N, indices1, indptr1, indices2, indptr2) {
    .Call(`_uwot_connected_components_undirected`, N, indices1, indptr1, indices2, indptr2)
}

annoy_search_parallel_cpp <- function(index_name, mat, n_neighbors, search_k, metric, n_threads = 0L, grain_size = 1L) {
    .Call(`_uwot_annoy_search_parallel_cpp`, index_name, mat, n_neighbors, search_k, metric, n_threads, grain_size)
}

optimize_layout_umap <- function(head_embedding, tail_embedding, positive_head, positive_tail, n_epochs, n_vertices, epochs_per_sample, a, b, gamma, initial_alpha, negative_sample_rate, approx_pow, pcg_rand = TRUE, n_threads = 0L, grain_size = 1L, move_other = TRUE, verbose = FALSE) {
    .Call(`_uwot_optimize_layout_umap`, head_embedding, tail_embedding, positive_head, positive_tail, n_epochs, n_vertices, epochs_per_sample, a, b, gamma, initial_alpha, negative_sample_rate, approx_pow, pcg_rand, n_threads, grain_size, move_other, verbose)
}

optimize_layout_tumap <- function(head_embedding, tail_embedding, positive_head, positive_tail, n_epochs, n_vertices, epochs_per_sample, initial_alpha, negative_sample_rate, pcg_rand = TRUE, n_threads = 0L, grain_size = 1L, move_other = TRUE, verbose = FALSE) {
    .Call(`_uwot_optimize_layout_tumap`, head_embedding, tail_embedding, positive_head, positive_tail, n_epochs, n_vertices, epochs_per_sample, initial_alpha, negative_sample_rate, pcg_rand, n_threads, grain_size, move_other, verbose)
}

optimize_layout_largevis <- function(head_embedding, positive_head, positive_tail, n_epochs, n_vertices, epochs_per_sample, gamma, initial_alpha, negative_sample_rate, pcg_rand = TRUE, n_threads = 0L, grain_size = 1L, verbose = FALSE) {
    .Call(`_uwot_optimize_layout_largevis`, head_embedding, positive_head, positive_tail, n_epochs, n_vertices, epochs_per_sample, gamma, initial_alpha, negative_sample_rate, pcg_rand, n_threads, grain_size, verbose)
}

calc_row_probabilities_parallel <- function(nn_dist, nn_idx, perplexity, n_iter = 200L, tol = 1e-5, n_threads = 0L, grain_size = 1L) {
    .Call(`_uwot_calc_row_probabilities_parallel`, nn_dist, nn_idx, perplexity, n_iter, tol, n_threads, grain_size)
}

smooth_knn_distances_parallel <- function(nn_dist, n_iter = 64L, local_connectivity = 1.0, bandwidth = 1.0, tol = 1e-5, min_k_dist_scale = 1e-3, n_threads = 0L, grain_size = 1L) {
    .Call(`_uwot_smooth_knn_distances_parallel`, nn_dist, n_iter, local_connectivity, bandwidth, tol, min_k_dist_scale, n_threads, grain_size)
}

fast_intersection_cpp <- function(rows, cols, values, target, unknown_dist = 1.0, far_dist = 5.0) {
    .Call(`_uwot_fast_intersection_cpp`, rows, cols, values, target, unknown_dist, far_dist)
}

general_sset_intersection_cpp <- function(indptr1, indices1, data1, indptr2, indices2, data2, result_row, result_col, result_val, mix_weight = 0.5) {
    .Call(`_uwot_general_sset_intersection_cpp`, indptr1, indices1, data1, indptr2, indices2, data2, result_row, result_col, result_val, mix_weight)
}

hardware_concurrency <- function() {
    .Call(`_uwot_hardware_concurrency`)
}

init_transform_av_parallel <- function(train_embedding, nn_index, n_threads = 0L, grain_size = 1L) {
    .Call(`_uwot_init_transform_av_parallel`, train_embedding, nn_index, n_threads, grain_size)
}

init_transform_parallel <- function(train_embedding, nn_index, nn_weights, n_threads = 0L, grain_size = 1L) {
    .Call(`_uwot_init_transform_parallel`, train_embedding, nn_index, nn_weights, n_threads, grain_size)
}

