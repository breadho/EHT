OptimizationProblem{
	true,
	OptimizationFunction{
		true,
		AutoZygote,
		ComradeOptimization.var"#ℓ#3"{
			Comrade.TransformedPosterior{
				Posterior{
					RadioLikelihood{
						Comrade.ModelMetadata{
							typeof(sky),
							NamedTuple{
								(:meanpr, :K, :cache),
								Tuple{
									Matrix{Float64},
									CenterImage{Matrix{Float64}, Tuple{Int64, Int64}},
									VLBISkyModels.NUFTCache{
										NFFTAlg{Float64, AbstractNFFTs.PrecomputeFlags, UInt32},
										Nothing,
										Nothing,
										BSplinePulse{3},
										KeyedArray{Float64, 2, NamedDimsArray{(:X, :Y), Float64, 2, Matrix{Float64}}, GriddedKeys{(:X, :Y), Tuple{LinRange{Float64, Int64}, LinRange{Float64, Int64}}, ComradeBase.NoHeader, Float64}},
									},
								},
							},
						},
						Nothing,
						Tuple{
							Comrade.EHTObservation{
								Float64,
								Comrade.EHTLogClosureAmplitudeDatum{Float64},
								StructArrays.StructVector{
									Comrade.EHTLogClosureAmplitudeDatum{Float64},
									NamedTuple{
										(:measurement, :error, :U1, :V1, :U2, :V2, :U3, :V3, :U4, :V4, :T, :F, :quadrangle),
										Tuple{
											Vector{Float64},
											Vector{Float64},
											Vector{Float64},
											Vector{Float64},
											Vector{Float64},
											Vector{Float64},
											Vector{Float64},
											Vector{Float64},
											Vector{Float64},
											Vector{Float64},
											Vector{Float64},
											Vector{Float64},
											Vector{NTuple{4, Symbol}},
										},
									},
									Int64,
								},
								Comrade.ClosureConfig{
									Comrade.EHTObservation{
										Float64,
										Comrade.EHTVisibilityDatum{Float64},
										StructArrays.StructVector{
											Comrade.EHTVisibilityDatum{Float64},
											NamedTuple{(:measurement, :error, :U, :V, :T, :F, :baseline), Tuple{Vector{ComplexF64}, Vector{Float64}, Vector{Float64}, Vector{Float64}, Vector{Float64}, Vector{Float64}, Vector{Tuple{Symbol, Symbol}}}},
											Int64,
										},
										Comrade.EHTArrayConfiguration{
											Float64,
											TypedTables.Table{
												NamedTuple{(:sites, :X, :Y, :Z, :SEFD1, :SEFD2, :fr_parallactic, :fr_elevation, :fr_offset), Tuple{Symbol, Vararg{Float64, 8}}},
												1,
												NamedTuple{(:sites, :X, :Y, :Z, :SEFD1, :SEFD2, :fr_parallactic, :fr_elevation, :fr_offset), Tuple{Vector{Symbol}, Vararg{Vector{Float64}, 8}}},
											},
											TypedTables.Table{NamedTuple{(:start, :stop), Tuple{Float64, Float64}}, 1, NamedTuple{(:start, :stop), Tuple{Vector{Float64}, Vector{Float64}}}},
											StructArrays.StructVector{
												Comrade.ArrayBaselineDatum,
												NamedTuple{
													(:U, :V, :T, :F, :baseline, :error, :elevation, :parallactic),
													Tuple{
														Vector{Float64},
														Vector{Float64},
														Vector{Float64},
														Vector{Float64},
														Vector{Tuple{Symbol, Symbol}},
														Vector{Float64},
														StructArrays.StructVector{Tuple{Float64, Float64}, Tuple{Vector{Float64}, Vector{Float64}}, Int64},
														StructArrays.StructVector{Tuple{Float64, Float64}, Tuple{Vector{Float64}, Vector{Float64}}, Int64},
													},
												},
												Int64,
											},
										},
										Int64,
									},
									SparseArrays.SparseMatrixCSC{Float64, Int64},
								},
								Int64,
							},
							Comrade.EHTObservation{
								Float64,
								Comrade.EHTClosurePhaseDatum{Float64},
								StructArrays.StructVector{
									Comrade.EHTClosurePhaseDatum{Float64},
									NamedTuple{
										(:measurement, :error, :U1, :V1, :U2, :V2, :U3, :V3, :T, :F, :triangle),
										Tuple{Vector{Float64}, Vector{Float64}, Vector{Float64}, Vector{Float64}, Vector{Float64}, Vector{Float64}, Vector{Float64}, Vector{Float64}, Vector{Float64}, Vector{Float64}, Vector{Tuple{Symbol, Symbol, Symbol}}},
									},
									Int64,
								},
								Comrade.ClosureConfig{
									Comrade.EHTObservation{
										Float64,
										Comrade.EHTVisibilityDatum{Float64},
										StructArrays.StructVector{
											Comrade.EHTVisibilityDatum{Float64},
											NamedTuple{(:measurement, :error, :U, :V, :T, :F, :baseline), Tuple{Vector{ComplexF64}, Vector{Float64}, Vector{Float64}, Vector{Float64}, Vector{Float64}, Vector{Float64}, Vector{Tuple{Symbol, Symbol}}}},
											Int64,
										},
										Comrade.EHTArrayConfiguration{
											Float64,
											TypedTables.Table{
												NamedTuple{(:sites, :X, :Y, :Z, :SEFD1, :SEFD2, :fr_parallactic, :fr_elevation, :fr_offset), Tuple{Symbol, Vararg{Float64, 8}}},
												1,
												NamedTuple{(:sites, :X, :Y, :Z, :SEFD1, :SEFD2, :fr_parallactic, :fr_elevation, :fr_offset), Tuple{Vector{Symbol}, Vararg{Vector{Float64}, 8}}},
											},
											TypedTables.Table{NamedTuple{(:start, :stop), Tuple{Float64, Float64}}, 1, NamedTuple{(:start, :stop), Tuple{Vector{Float64}, Vector{Float64}}}},
											StructArrays.StructVector{
												Comrade.ArrayBaselineDatum,
												NamedTuple{
													(:U, :V, :T, :F, :baseline, :error, :elevation, :parallactic),
													Tuple{
														Vector{Float64},
														Vector{Float64},
														Vector{Float64},
														Vector{Float64},
														Vector{Tuple{Symbol, Symbol}},
														Vector{Float64},
														StructArrays.StructVector{Tuple{Float64, Float64}, Tuple{Vector{Float64}, Vector{Float64}}, Int64},
														StructArrays.StructVector{Tuple{Float64, Float64}, Tuple{Vector{Float64}, Vector{Float64}}, Int64},
													},
												},
												Int64,
											},
										},
										Int64,
									},
									SparseArrays.SparseMatrixCSC{Float64, Int64},
								},
								Int64,
							},
						},
						Tuple{
							Comrade.ConditionedLikelihood{
								Comrade.var"#34#35"{
									Float64,
									Base.Fix2{
										typeof(logclosure_amplitudes),
										Comrade.ClosureConfig{
											Comrade.EHTObservation{
												Float64,
												Comrade.EHTVisibilityDatum{Float64},
												StructArrays.StructVector{
													Comrade.EHTVisibilityDatum{Float64},
													NamedTuple{
														(:measurement, :error, :U, :V, :T, :F, :baseline),
														Tuple{Vector{ComplexF64}, Vector{Float64}, Vector{Float64}, Vector{Float64}, Vector{Float64}, Vector{Float64}, Vector{Tuple{Symbol, Symbol}}},
													},
													Int64,
												},
												Comrade.EHTArrayConfiguration{
													Float64,
													TypedTables.Table{
														NamedTuple{(:sites, :X, :Y, :Z, :SEFD1, :SEFD2, :fr_parallactic, :fr_elevation, :fr_offset), Tuple{Symbol, Vararg{Float64, 8}}},
														1,
														NamedTuple{(:sites, :X, :Y, :Z, :SEFD1, :SEFD2, :fr_parallactic, :fr_elevation, :fr_offset), Tuple{Vector{Symbol}, Vararg{Vector{Float64}, 8}}},
													},
													TypedTables.Table{NamedTuple{(:start, :stop), Tuple{Float64, Float64}}, 1, NamedTuple{(:start, :stop), Tuple{Vector{Float64}, Vector{Float64}}}},
													StructArrays.StructVector{
														Comrade.ArrayBaselineDatum,
														NamedTuple{
															(:U, :V, :T, :F, :baseline, :error, :elevation, :parallactic),
															Tuple{
																Vector{Float64},
																Vector{Float64},
																Vector{Float64},
																Vector{Float64},
																Vector{Tuple{Symbol, Symbol}},
																Vector{Float64},
																StructArrays.StructVector{Tuple{Float64, Float64}, Tuple{Vector{Float64}, Vector{Float64}}, Int64},
																StructArrays.StructVector{Tuple{Float64, Float64}, Tuple{Vector{Float64}, Vector{Float64}}, Int64},
															},
														},
														Int64,
													},
												},
												Int64,
											},
											SparseArrays.SparseMatrixCSC{Float64, Int64},
										},
									},
									VLBILikelihoods.CholeskyFactor{Float64, SparseArrays.SparseMatrixCSC{Float64, Int64}, SparseArrays.CHOLMOD.Factor{Float64}},
								},
								Vector{Float64},
							},
							Comrade.ConditionedLikelihood{
								Comrade.var"#36#37"{
									Float64,
									Base.Fix2{
										typeof(closure_phases),
										Comrade.ClosureConfig{
											Comrade.EHTObservation{
												Float64,
												Comrade.EHTVisibilityDatum{Float64},
												StructArrays.StructVector{
													Comrade.EHTVisibilityDatum{Float64},
													NamedTuple{
														(:measurement, :error, :U, :V, :T, :F, :baseline),
														Tuple{Vector{ComplexF64}, Vector{Float64}, Vector{Float64}, Vector{Float64}, Vector{Float64}, Vector{Float64}, Vector{Tuple{Symbol, Symbol}}},
													},
													Int64,
												},
												Comrade.EHTArrayConfiguration{
													Float64,
													TypedTables.Table{
														NamedTuple{(:sites, :X, :Y, :Z, :SEFD1, :SEFD2, :fr_parallactic, :fr_elevation, :fr_offset), Tuple{Symbol, Vararg{Float64, 8}}},
														1,
														NamedTuple{(:sites, :X, :Y, :Z, :SEFD1, :SEFD2, :fr_parallactic, :fr_elevation, :fr_offset), Tuple{Vector{Symbol}, Vararg{Vector{Float64}, 8}}},
													},
													TypedTables.Table{NamedTuple{(:start, :stop), Tuple{Float64, Float64}}, 1, NamedTuple{(:start, :stop), Tuple{Vector{Float64}, Vector{Float64}}}},
													StructArrays.StructVector{
														Comrade.ArrayBaselineDatum,
														NamedTuple{
															(:U, :V, :T, :F, :baseline, :error, :elevation, :parallactic),
															Tuple{
																Vector{Float64},
																Vector{Float64},
																Vector{Float64},
																Vector{Float64},
																Vector{Tuple{Symbol, Symbol}},
																Vector{Float64},
																StructArrays.StructVector{Tuple{Float64, Float64}, Tuple{Vector{Float64}, Vector{Float64}}, Int64},
																StructArrays.StructVector{Tuple{Float64, Float64}, Tuple{Vector{Float64}, Vector{Float64}}, Int64},
															},
														},
														Int64,
													},
												},
												Int64,
											},
											SparseArrays.SparseMatrixCSC{Float64, Int64},
										},
									},
									VLBILikelihoods.CholeskyFactor{Float64, SparseArrays.SparseMatrixCSC{Float64, Int64}, SparseArrays.CHOLMOD.Factor{Float64}},
								},
								Vector{Float64},
							},
						},
						Comrade.ClosureConfig{
							Comrade.EHTObservation{
								Float64,
								Comrade.EHTVisibilityDatum{Float64},
								StructArrays.StructVector{
									Comrade.EHTVisibilityDatum{Float64},
									NamedTuple{(:measurement, :error, :U, :V, :T, :F, :baseline), Tuple{Vector{ComplexF64}, Vector{Float64}, Vector{Float64}, Vector{Float64}, Vector{Float64}, Vector{Float64}, Vector{Tuple{Symbol, Symbol}}}},
									Int64,
								},
								Comrade.EHTArrayConfiguration{
									Float64,
									TypedTables.Table{
										NamedTuple{(:sites, :X, :Y, :Z, :SEFD1, :SEFD2, :fr_parallactic, :fr_elevation, :fr_offset), Tuple{Symbol, Vararg{Float64, 8}}},
										1,
										NamedTuple{(:sites, :X, :Y, :Z, :SEFD1, :SEFD2, :fr_parallactic, :fr_elevation, :fr_offset), Tuple{Vector{Symbol}, Vararg{Vector{Float64}, 8}}},
									},
									TypedTables.Table{NamedTuple{(:start, :stop), Tuple{Float64, Float64}}, 1, NamedTuple{(:start, :stop), Tuple{Vector{Float64}, Vector{Float64}}}},
									StructArrays.StructVector{
										Comrade.ArrayBaselineDatum,
										NamedTuple{
											(:U, :V, :T, :F, :baseline, :error, :elevation, :parallactic),
											Tuple{
												Vector{Float64},
												Vector{Float64},
												Vector{Float64},
												Vector{Float64},
												Vector{Tuple{Symbol, Symbol}},
												Vector{Float64},
												StructArrays.StructVector{Tuple{Float64, Float64}, Tuple{Vector{Float64}, Vector{Float64}}, Int64},
												StructArrays.StructVector{Tuple{Float64, Float64}, Tuple{Vector{Float64}, Vector{Float64}}, Int64},
											},
										},
										Int64,
									},
								},
								Int64,
							},
							SparseArrays.SparseMatrixCSC{Float64, Int64},
						},
						NamedTuple{(:U, :V, :T, :F), NTuple{4, Vector{Float64}}},
					},
					NamedDist{
						(:c, :σimg, :fg),
						Tuple{
							HierarchicalPrior{ConditionalMarkov{Normal, MarkovRandomFieldCache{SparseArrays.SparseMatrixCSC{Float64, Int64}, LinearAlgebra.Diagonal{Float64, Vector{Float64}}, Matrix{Float64}}}, InverseGamma{Float64}},
							Truncated{Normal{Float64}, Continuous, Float64, Float64, Nothing},
							Uniform{Float64},
						},
					},
				},
				TransformVariables.TransformTuple{
					NamedTuple{
						(:c, :σimg, :fg),
						Tuple{
							TransformVariables.TransformTuple{NamedTuple{(:params, :hyperparams), Tuple{TransformVariables.ArrayTransformation{TransformVariables.Identity, 2}, TransformVariables.ShiftedExp{true, Float64}}}},
							TransformVariables.ShiftedExp{true, Float64},
							TransformVariables.ScaledShiftedLogistic{Float64},
						},
					},
				},
			},
		},
		Nothing,
		Nothing,
		Nothing,
		Nothing,
		Nothing,
		Nothing,
		Nothing,
		Nothing,
		Nothing,
		typeof(SciMLBase.DEFAULT_OBSERVED_NO_TIME),
		Nothing,
		Nothing,
		SymbolicIndexingInterface.SymbolCache{Nothing, Nothing, Nothing},
		Nothing,
		Nothing,
		Nothing,
		Nothing,
		Nothing,
		Nothing,
	},
	Vector{Float64},
	Nothing,
	Nothing,
	Nothing,
	Nothing,
	Nothing,
	Nothing,
	Nothing,
	Base.Pairs{Symbol, Union{}, Tuple{}, NamedTuple{(), Tuple{}}},
}
