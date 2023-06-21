def bubble_sort(arr)
  n = arr.length

  # Iterar n-1 veces
  (n - 1).times do
    # Realizar una pasada completa a través del arreglo
    (0..n - 2).each do |i|
      # Comparar los elementos adyacentes
      if arr[i] > arr[i + 1]
        # Intercambiar los elementos si están en el orden incorrecto
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
      end
    end
  end

  return arr
end

# Ejemplo de uso
arreglo = [4, 3, 78, 2, 0, 2]
resultado = bubble_sort(arreglo)
puts resultado.inspect
