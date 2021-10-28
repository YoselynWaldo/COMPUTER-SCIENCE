function Cilindro(cyl_height, cyl_diameter) {
    this.cyl_height = cyl_height;
    this.cyl_diameter = cyl_diameter;
  }
  
  Cilindro.prototype.Volume = function () {
    var radius = this.cyl_diameter / 2;
    return this.cyl_height * Math.PI * radius * radius;
  };
  
  var cyl = new Cilindro(5, 3);
  // Volume of the cylinder with four decimal places.
  console.log('volumen =', cyl.Volume().toFixed(4));