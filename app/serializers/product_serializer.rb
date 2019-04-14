class ProductSerializer
    def self.serialize(product)
      # name, price, inventory, description
      serialized_product = '{ ' +
        '"id": ' + product.id.to_s + ', ' +
        '"name": "' + product.name + '", ' +
        '"price": ' + product.price.to_s + ', ' +
        '"inventory": ' + (product.inventory ? product.inventory.to_s : "0") + ', ' +
        '"description": "' + (product.description ? product.description : "") +
        '" }'
    end
  end