.class public final Lc4/h0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"


# instance fields
.field private final a:Landroid/util/SparseIntArray;

.field private b:Lz3/h;


# direct methods
.method public constructor <init>(Lz3/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lc4/h0;->a:Landroid/util/SparseIntArray;

    invoke-static {p1}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc4/h0;->b:Lz3/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;La4/a$f;)I
    .locals 5

    invoke-static {p1}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, La4/a$f;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, La4/a$f;->m()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lc4/h0;->b(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    goto :goto_3

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lc4/h0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lc4/h0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    if-le v3, p2, :cond_2

    iget-object v4, p0, Lc4/h0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_1
    if-ne v1, v2, :cond_4

    iget-object v0, p0, Lc4/h0;->b:Lz3/h;

    invoke-virtual {v0, p1, p2}, Lz3/h;->h(Landroid/content/Context;I)I

    move-result p1

    move v0, p1

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    iget-object p1, p0, Lc4/h0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_3
    return v0
.end method

.method public final b(Landroid/content/Context;I)I
    .locals 1

    iget-object p1, p0, Lc4/h0;->a:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lc4/h0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method