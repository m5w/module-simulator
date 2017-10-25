function the_string = ...
    cell_identifier_to_string(identifier, maximum_identifier)
the_string = sprintf( ...
    ['%0', num2str(ceil(log10(maximum_identifier + 1))), 'd'], ...
    identifier);
end
