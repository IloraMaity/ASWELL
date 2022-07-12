function physical_network = topology()

sat_bw = 1;
terr_bw = 1;
nodes = 29;
satellites = 20;
gw = 9;

%remember that for each gateway (here from 1 to 9) in reality, they go from
%21 to 29 because the first 20 nodes of the network are the satellites.
connection{1,1} = [3, 11, 12, 16, 5, 2,17];
connection{2,1} = [3, 5, 11, 12, 14, 16, 2,17];
connection{3,1} = [3, 5, 12, 14, 16,17];
connection{4,1} = [3, 9, 12, 14, 16,17,18];
connection{5,1} = [3, 9, 14, 16,17,18];
connection{6,1} = [3, 8, 9, 14, 16,17,18];
connection{7,1} = [3, 4, 8, 9, 14,17,18,20];
connection{8,1} = [3, 4, 8, 9, 14,17,18,20];
connection{9,1} = [4, 8, 9, 14, 15,18,20];
connection{10,1} = [1, 4, 8, 9, 14, 15,18,19,20];
connection{11,1} = [1, 4, 8, 9, 15,18,19,20];
connection{12,1} = [1, 4, 8, 10, 15,19,20];
connection{13,1} = [1, 4, 8, 15,19,20];
connection{14,1} = [1, 4, 6, 10, 15,19,20];
connection{15,1} = [1, 6, 10, 13, 15,19];
connection{16,1} = [1, 6, 10, 13, 15,19];
connection{17,1} = [1, 6, 7, 10, 13,19];
connection{18,1} = [1, 2, 6, 7, 10, 11, 13];
connection{19,1} = [2, 6, 7, 10, 11, 13];
connection{20,1} = [2, 5, 6, 7, 11, 13];
connection{21,1} = [2, 5, 6, 7, 11, 13];
connection{22,1} = [2, 5, 7, 11, 12, 13];
connection{23,1} = [2, 5, 7, 11, 12, 13, 16];
connection{24,1} = [2, 5, 7, 11, 12, 16];

connection{1,2} = [2, 5, 7, 11, 12, 13];
connection{2,2} = [2, 5, 7, 11, 12, 13];
connection{3,2} = [2, 5, 7, 11, 12, 16];
connection{4,2} = [2, 5, 7, 11, 12, 16];
connection{5,2} = [2, 3, 5, 11, 12, 16,17];
connection{6,2} = [3, 5, 11, 12, 16,17];
connection{7,2} = [3, 5, 12, 14, 16,17];
connection{8,2} = [3, 9, 12, 14, 16,17,18];
connection{9,2} = [3, 9, 12, 14, 16,17,18];
connection{10,2} = [3, 8, 9, 14, 16,17,18];
connection{11,2} = [3, 4, 8, 9, 14,17,18,20];
connection{12,2} = [3, 4, 8, 9, 14,17,18,20];
connection{13,2} = [4, 8, 9, 14, 15,18,20];
connection{14,2} = [4, 8, 9, 14, 15,18,20];
connection{15,2} = [1, 4, 8, 9, 10, 15,18,19,20];
connection{16,2} = [1, 4, 8, 10, 15,19,20];
connection{17,2} = [1, 4, 6, 8, 10, 15,19,20];
connection{18,2} = [1, 4, 6, 10, 15,19,20];
connection{19,2} = [1, 6, 10, 13, 15,19];
connection{20,2} = [1, 6, 10, 13, 15,19];
connection{21,2} = [1, 6, 7, 10, 13,19];
connection{22,2} = [1, 2, 6, 7, 10, 13,19];
connection{23,2} = [2, 6, 7, 10, 11, 13];
connection{24,2} = [2, 5, 6, 7, 11, 13];

connection{1,3} = [2, 5, 6, 7, 11, 13];
connection{2,3} = [2, 5, 6, 7, 11, 13];
connection{3,3} = [2, 5, 7, 11, 12, 13];
connection{4,3} = [2, 5, 7, 11, 12, 13];
connection{5,3} = [2, 5, 7, 11, 12, 16];
connection{6,3} = [2, 3, 5, 11, 12, 16,17];
connection{7,3} = [2, 3, 5, 11, 12, 16,17];
connection{8,3} = [3, 5, 12, 14, 16,17];
connection{9,3} = [3, 9, 12, 14, 16,17];
connection{10,3} = [3, 9, 12, 14, 16,17];
connection{11,3} = [3, 8, 9, 14, 16,17];
connection{12,3} = [3, 8, 9, 14, 16,17,18];
connection{13,3} = [3, 4, 8, 9, 14,17,18,20];
connection{14,3} = [4, 8, 9, 14, 15,18,20];
connection{15,3} = [4, 8, 9, 14, 15,18,20];
connection{16,3} = [1, 4, 8, 9, 15,18,19,20];
connection{17,3} = [1, 4, 8, 10, 15,19,20];
connection{18,3} = [1, 4, 8, 10, 15,19,20];
connection{19,3} = [1, 4, 6, 10, 15,19,20];
connection{20,3} = [1, 4, 6, 10, 15,19,20];
connection{21,3} = [1, 6, 10, 13, 15,19];
connection{22,3} = [1, 6, 7, 10, 13, 19];
connection{23,3} = [1, 6, 7, 10, 13, 19];
connection{24,3} = [2, 6, 7, 10, 11, 13];


connection{1,4} = [1, 6, 7, 10, 13,19];
connection{2,4} = [2, 6, 7, 10, 11, 13];
connection{3,4} = [2, 6, 7, 10, 11, 13];
connection{4,4} = [2, 5, 6, 7, 11, 13];
connection{5,4} = [2, 5, 7, 11, 12, 13];
connection{6,4} = [2, 5, 7, 11, 12, 13];
connection{7,4} = [2, 5, 7, 11, 12, 16];
connection{8,4} = [2, 3, 5, 11, 12, 16,17];
connection{9,4} = [2, 3, 5, 11, 12, 16,17];
connection{10,4} = [3, 5, 12, 14, 16,17];
connection{11,4} = [3, 5, 12, 14, 16,17];
connection{12,4} = [3, 9, 12, 14, 16,17,18];
connection{13,4} = [3, 8, 9, 14, 16,17,18];
connection{14,4} = [3, 8, 9, 14, 16,17,18];
connection{15,4} = [3, 4, 8, 9, 14,17,18,20];
connection{16,4} = [4, 8, 9, 14,18,20];
connection{17,4} = [4, 8, 9, 14, 15,18,20];
connection{18,4} = [1, 4, 8, 9, 15,18,19,20];
connection{19,4} = [1, 4, 8, 9, 15,18,19,20];
connection{20,4} = [1, 4, 8, 10, 15,19,20];
connection{21,4} = [1, 4, 6, 10, 15,19,20];
connection{22,4} = [1, 4, 6, 10, 15,19,20];
connection{23,4} = [1, 6, 10, 13, 15,19];
connection{24,4} = [1, 6, 7, 10, 13, 15,19];

connection{1,5} = [1, 6, 10, 13, 15,19];
connection{2,5} = [1, 6, 10, 13, 15,19];
connection{3,5} = [1, 6, 7, 10, 13,19];
connection{4,5} = [2, 6, 7, 10, 11, 13];
connection{5,5} = [2, 6, 7, 10, 11, 13];
connection{6,5} = [2, 5, 6, 7, 11, 13];
connection{7,5} = [2, 5, 7, 11, 12, 13];
connection{8,5} = [2, 5, 7, 11, 12, 13];
connection{9,5} = [2, 5, 7, 11, 12, 16];
connection{10,5} = [2, 5, 7, 11, 12, 16];
connection{11,5} = [2, 3, 5, 11, 12, 14, 16,17];
connection{12,5} = [3, 5, 12, 14, 16,17];
connection{13,5} = [3, 5, 12, 14, 16,17];
connection{14,5} = [3, 9, 12, 14, 16,17,18];
connection{15,5} = [3, 8, 9, 14, 16,17,18];
connection{16,5} = [3, 8, 9, 14, 16,17,18];
connection{17,5} = [3, 4, 8, 9, 14,17,18,20];
connection{18,5} = [3, 4, 8, 9, 14,17,18,20];
connection{19,5} = [4, 8, 9, 14, 15,18,20];
connection{20,5} = [4, 8, 9, 15,18,19,20];
connection{21,5} = [1, 4, 8, 9, 15,18,19,20];
connection{22,5} = [1, 4, 8, 10, 15,19,20];
connection{23,5} = [1, 4, 6, 10, 15,19,20];
connection{24,5} = [1, 4, 6, 10, 15,19,20];

connection{1,6} = [1, 4, 6, 10, 15,19,20];
connection{2,6} = [1, 4, 6, 10, 15,19,20];
connection{3,6} = [1, 6, 10, 13, 15,19];
connection{4,6} = [1, 6, 10, 13, 15,19];
connection{5,6} = [1, 6, 7, 10, 13,19];
connection{6,6} = [1, 6, 7, 10, 11, 13];
connection{7,6} = [2, 6, 7, 10, 11, 13];
connection{8,6} = [2, 5, 6, 7, 11, 13];
connection{9,6} = [2, 5, 7, 11, 13];
connection{10,6} = [2, 5, 7, 11, 12, 13];
connection{11,6} = [2, 5, 7, 11, 12, 16];
connection{12,6} = [2, 5, 7, 11, 12, 16];
connection{13,6} = [2, 3, 5, 11, 12, 16,17];
connection{14,6} = [2, 3, 5, 12, 14, 16,17];
connection{15,6} = [3, 5, 12, 14, 16,17];
connection{16,6} = [3, 9, 12, 14, 16,17,18];
connection{17,6} = [3, 8, 9, 12, 14, 16,17,18];
connection{18,6} = [3, 8, 9, 14, 16,17,18];
connection{19,6} = [3, 4, 8, 9, 14,17,18,20];
connection{20,6} = [3, 4, 8, 9, 14,17,18,20];
connection{21,6} = [4, 8, 9, 14, 15,18,20];
connection{22,6} = [4, 8, 9, 15,18,19,20];
connection{23,6} = [1, 4, 8, 9, 15,18,19,20];
connection{24,6} = [1, 4, 8, 10, 15,19,20];

connection{1,7} = [4, 8, 9, 15,18,19,20];
connection{2,7} = [1, 4, 8, 9, 15,18,19,20];
connection{3,7} = [1, 4, 8, 10, 15,19,20];
connection{4,7} = [1, 4, 6, 8, 10, 15,19,20];
connection{5,7} = [1, 4, 6, 10, 15,19,20];
connection{6,7} = [1, 6, 10, 13, 15,19];
connection{7,7} = [1, 6, 10, 13, 15,19];
connection{8,7} = [1, 6, 7, 10, 13,19];
connection{9,7} = [1, 2, 6, 7, 10, 11, 13];
connection{10,7} = [2, 6, 7, 10, 11, 13];
connection{11,7} = [2, 5, 6, 7, 11, 13];
connection{12,7} = [2, 5, 7, 11, 13];
connection{13,7} = [2, 5, 7, 11, 12, 13];
connection{14,7} = [2, 5, 7, 11, 12, 16];
connection{15,7} = [2, 5, 7, 11, 12, 16];
connection{16,7} = [2, 3, 5, 11, 12, 16,17];
connection{17,7} = [3, 5, 12, 14, 16,17];
connection{18,7} = [3, 5, 12, 14, 16,17];
connection{19,7} = [3, 9, 12, 14, 16,17,18];
connection{20,7} = [3, 9, 12, 14, 16,17,18];
connection{21,7} = [3, 8, 9, 14, 16,17,18];
connection{22,7} = [3, 4, 8, 9, 14,17,18,20];
connection{23,7} = [3, 4, 8, 9, 14,17,18,20];
connection{24,7} = [4, 8, 9, 14, 15,18,20];

connection{1,8} = [3, 4, 8, 9, 14,17,18,20];
connection{2,8} = [3, 4, 8, 9, 14,17,18,20];
connection{3,8} = [4, 8, 9, 14, 15,18,20];
connection{4,8} = [4, 8, 9, 14, 15,18,20];
connection{5,8} = [1, 4, 8, 9, 15,18,19,20];
connection{6,8} = [1, 4, 8, 10, 15,19,20];
connection{7,8} = [1, 4, 8, 10, 15,19,20];
connection{8,8} = [1, 4, 6, 10, 15,19,20];
connection{9,8} = [1, 6, 10, 13, 15,19];
connection{10,8} = [1, 6, 10, 13, 15,19];
connection{11,8} = [1, 6, 7, 10, 13,19];
connection{12,8} = [1, 6, 7, 10, 13,19];
connection{13,8} = [2, 6, 7, 10, 11, 13];
connection{14,8} = [2, 5, 6, 7, 11, 13];
connection{15,8} = [2, 5, 6, 7, 11, 13];
connection{16,8} = [2, 5, 7, 11, 12, 13];
connection{17,8} = [2, 5, 7, 11, 12, 16];
connection{18,8} = [2, 5, 7, 11, 12, 16];
connection{19,8} = [2, 3, 5, 11, 12, 16,17];
connection{20,8} = [2, 3, 5, 11, 12, 16,17];
connection{21,8} = [3, 5, 12, 14, 16,17];
connection{22,8} = [3, 9, 12, 14, 16,17,18];
connection{23,8} = [3, 9, 12, 14, 16,17,18];
connection{24,8} = [3, 8, 9, 14, 16,17,18];


connection{1,9} = [3, 9, 12, 14, 16,17,18];
connection{2,9} = [3, 8, 9, 14, 16,17,18];
connection{3,9} = [3, 8, 9, 14,17,18];
connection{4,9} = [3, 4, 8, 9, 14,17,18,20];
connection{5,9} = [4, 8, 9, 14, 15,18,20];
connection{6,9} = [4, 8, 9, 14, 15,18,20];
connection{7,9} = [1, 4, 8, 9, 15,18,19,20];
connection{8,9} = [1, 4, 8, 9, 10, 15,19,20];
connection{9,9} = [1, 4, 8, 10, 15,19,20];
connection{10,9} = [1, 4, 6, 10, 15,19,20];
connection{11,9} = [1, 4, 6, 10, 15,19,20];
connection{12,9} = [1, 6, 10, 13, 15,19];
connection{13,9} = [1, 6, 7, 10, 13,19];
connection{14,9} = [1, 6, 7, 10, 13,19];
connection{15,9} = [2, 6, 7, 10, 11, 13];
connection{16,9} = [2, 5, 6, 7, 11, 13];
connection{17,9} = [2, 5, 6, 7, 11, 13];
connection{18,9} = [2, 5, 7, 11, 12, 13];
connection{19,9} = [2, 5, 7, 11, 12, 13, 16];
connection{20,9} = [2, 5, 7, 11, 12, 16,17];
connection{21,9} = [2, 3, 5, 11, 12, 16,17];
connection{22,9} = [2, 3, 5, 11, 12, 16,17];
connection{23,9} = [3, 5, 12, 14, 16,17];
connection{24,9} = [3, 12, 14, 16,17,18];

for jjj = 1 : 24
    adjacency_matrix = zeros(nodes, nodes);
    for l = 1 : gw
        vector = connection{jjj, l};
        for k = 1 : length(vector)
            connected_to = vector(k);
            if connected_to <= satellites
                adjacency_matrix(connected_to, l+satellites) = sat_bw;
                adjacency_matrix(l+satellites, connected_to) = sat_bw;
            else
                adjacency_matrix(connected_to, l+satellites) = terr_bw;
                adjacency_matrix(l+satellites, connected_to) = terr_bw;
            end
        end
    end
    adjacency_matrix(adjacency_matrix == 0) = 0.001;

    %here is to create the mesh terrestrial network

    alfa = 1;
    beta = 1;
    nodes = 9;
    x(1) = 0;
    y(1) = 0;

    %generate the coordinates for every node
    for h = 1 : nodes
        while 1
            x_new = randi([0 20]);
            y_new = randi([0 20]);
            if ~isempty(find(x == x_new)) && ~isempty(find(y==y_new))
                % % %         fprintf('already existing coordinates\n');
            else
                x(h) = x_new;
                y(h) = y_new;
                break
            end
        end
    end

    %search for the maximum distance
    count = 1;
    for i = 1: length(x) - 1
        for j = i + 1: length(x)
            distance(count) = sqrt((x(i) - x(j))^2 + (y(i) - y(j))^2);
            Matrix(count, :) = [x(i) y(i) x(j) y(j) distance(count)];
            count = count + 1;
        end
    end

    SortedMatrix = sortrows(Matrix, 5);
    MaxDis = SortedMatrix(size(Matrix,1), :);
    dmax = MaxDis(5);

    %this is to create the adjacency matrix

    matrix_sub = ones(nodes, nodes);

    for jj = 1 : nodes
        matrix_sub(jj,jj) = 0;
    end

    fake_graph = graph(matrix_sub);
    fake_edges = fake_graph.Edges;
    fake_edges_array = table2array(fake_edges);

    for h = 1 : length(fake_edges_array)
        first_node = fake_edges_array(h,1);
        second_node = fake_edges_array(h,2);

        %compute the distance between the two nodes
        vector = [x(first_node) y(first_node); x(second_node) y(second_node)];
        dist = pdist(vector, 'euclidean');
        prob = alfa*exp(-(dist)/(beta*dmax));
        out = randsrc(1,1,[0 1; (1-prob) prob]);

        matrix_sub(first_node, second_node) = terr_bw;
        matrix_sub(second_node, first_node) = terr_bw;
    end

    % % % matrix_sub(matrix_sub<=1) = 0;
    adjacency_matrix(satellites+1:end, satellites+1:end) = matrix_sub;


    clear matrix_sub
    matrix_sub = zeros(satellites, satellites);

    %this to create the subsequent connection between the satellites
    for jj = 2 : satellites - 1
        matrix_sub(jj +1, jj) = sat_bw;
        matrix_sub(jj, jj +1) = sat_bw;
        matrix_sub(jj -1, jj) = sat_bw;
        matrix_sub(jj, jj -1) = sat_bw;
    end

    matrix_sub(1, satellites) = sat_bw;
    matrix_sub(satellites, 1) = sat_bw;

    %now put it in the main matrix
    adjacency_matrix(1:satellites, 1:satellites) = matrix_sub;


    for k = 1 : length(adjacency_matrix)
        adjacency_matrix(k,k) = 0;
    end
    physical_network{jjj} = adjacency_matrix;
end
end



