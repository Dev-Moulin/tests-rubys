def who_is_bigger(a, b, c)
    if a.nil? or b.nil? or c.nil?
        return "nil detected"
    elsif a > b and a > c
        return "a is bigger"
    elsif b > a and b > c
        return "b is bigger"
    elsif c > a and c > b
        return "c is bigger"
    end
end

def reverse_upcase_noLTA (bléro)

    bléro.reverse.upcase.delete("LTA")

end
# def reverse_upcase_noLTA(string)
#     exclue = [ "L", "T", "A"]
#     newphrase = string.upcase.chars.reject{|lettre| exclue.include?(lettre)}.join.reverse
#   end

def array_42 (ou_est_42)
    if ou_est_42.include? 42
        return true
    else
       return false
        
    end
end

def magic_array(bléro)

    bléro.flatten.map{|element_du_tableau| element_du_tableau * 2}.reject { |si_multiple_de_trois| si_multiple_de_trois % 3 == 0 }.uniq.sort
    

end