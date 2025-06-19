CREATE TABLE basic_table (
    id UUID DEFAULT gen_random_uuid() PRIMARY KEY,
    content TEXT,
    created_at TIMESTAMP WITH TIME ZONE DEFAULT NOW(),
    updated_at TIMESTAMP WITH TIME ZONE DEFAULT NOW()
);
