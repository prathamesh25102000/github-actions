import { describe, it, expect } from "vitest";
import { sum } from "../src/sum";

describe("sum", () => {
  it("adds 2 numbers", () => {
    expect(sum(2, 3)).toBe(5);
  });
});
