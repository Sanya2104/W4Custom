.class public Lo1/n;
.super Ljava/lang/Object;
.source "RoomSQLiteQuery.java"

# interfaces
.implements Lr1/e;
.implements Lr1/d;


# static fields
.field static final i:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lo1/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile a:Ljava/lang/String;

.field final b:[J

.field final c:[D

.field final d:[Ljava/lang/String;

.field final e:[[B

.field private final f:[I

.field final g:I

.field h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lo1/n;->i:Ljava/util/TreeMap;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo1/n;->g:I

    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [I

    iput-object v0, p0, Lo1/n;->f:[I

    new-array v0, p1, [J

    iput-object v0, p0, Lo1/n;->b:[J

    new-array v0, p1, [D

    iput-object v0, p0, Lo1/n;->c:[D

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lo1/n;->d:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, Lo1/n;->e:[[B

    return-void
.end method

.method public static b(Ljava/lang/String;I)Lo1/n;
    .locals 3

    sget-object v0, Lo1/n;->i:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/n;

    invoke-virtual {v1, p0, p1}, Lo1/n;->c(Ljava/lang/String;I)V

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lo1/n;

    invoke-direct {v0, p1}, Lo1/n;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Lo1/n;->c(Ljava/lang/String;I)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static p()V
    .locals 3

    sget-object v0, Lo1/n;->i:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    move v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public G(IJ)V
    .locals 2

    iget-object v0, p0, Lo1/n;->f:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    iget-object v0, p0, Lo1/n;->b:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public K(I[B)V
    .locals 2

    iget-object v0, p0, Lo1/n;->f:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    iget-object v0, p0, Lo1/n;->e:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public a(Lr1/d;)V
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget v2, p0, Lo1/n;->h:I

    if-gt v1, v2, :cond_5

    iget-object v2, p0, Lo1/n;->f:[I

    aget v2, v2, v1

    if-eq v2, v0, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lo1/n;->e:[[B

    aget-object v2, v2, v1

    invoke-interface {p1, v1, v2}, Lr1/d;->K(I[B)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lo1/n;->d:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {p1, v1, v2}, Lr1/d;->f(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lo1/n;->c:[D

    aget-wide v3, v2, v1

    invoke-interface {p1, v1, v3, v4}, Lr1/d;->g(ID)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lo1/n;->b:[J

    aget-wide v3, v2, v1

    invoke-interface {p1, v1, v3, v4}, Lr1/d;->G(IJ)V

    goto :goto_1

    :cond_4
    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public a0(I)V
    .locals 2

    iget-object v0, p0, Lo1/n;->f:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method c(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lo1/n;->a:Ljava/lang/String;

    iput p2, p0, Lo1/n;->h:I

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public f(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo1/n;->f:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    iget-object v0, p0, Lo1/n;->d:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public g(ID)V
    .locals 2

    iget-object v0, p0, Lo1/n;->f:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    iget-object v0, p0, Lo1/n;->c:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo1/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public u()V
    .locals 2

    sget-object v0, Lo1/n;->i:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo1/n;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo1/n;->p()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
