if plotflag
    close all
    hf = figure; hf.Color = 'w'; hold on
    t = linspace(0,2*pi,100);
    plot(t,sin(t),'linewidth',2);
    plot(x,y,'.','markersize',20)
    xlabel('x'); ylabel('y');
end