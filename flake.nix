{
  description = "SBT Boot Cache";

  outputs = { self }: {
    overlay = final: prev: {
      sbtBootDir = self;
    };
  };
}
