.class final Lcom/google/android/gms/measurement/internal/v8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@19.0.1"


# instance fields
.field a:Lcom/google/android/gms/internal/measurement/r4;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/h4;",
            ">;"
        }
    .end annotation
.end field

.field d:J

.field final synthetic e:Lcom/google/android/gms/measurement/internal/w8;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/w8;Lu4/z;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v8;->e:Lcom/google/android/gms/measurement/internal/w8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(Lcom/google/android/gms/internal/measurement/h4;)J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h4;->z()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a(JLcom/google/android/gms/internal/measurement/h4;)Z
    .locals 7

    invoke-static {p3}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->b:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->b:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/v8;->b(Lcom/google/android/gms/internal/measurement/h4;)J

    move-result-wide v2

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/v8;->b(Lcom/google/android/gms/internal/measurement/h4;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/v8;->d:J

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/w8;->a()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->e:Lcom/google/android/gms/measurement/internal/w8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    sget-object v0, Lcom/google/android/gms/measurement/internal/y2;->j:Lcom/google/android/gms/measurement/internal/x2;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/v8;->d:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/v8;->b:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v8;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/v8;->e:Lcom/google/android/gms/measurement/internal/w8;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    sget-object p2, Lcom/google/android/gms/measurement/internal/y2;->k:Lcom/google/android/gms/measurement/internal/x2;

    invoke-virtual {p2, v4}, Lcom/google/android/gms/measurement/internal/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lt p1, p2, :cond_5

    return v1

    :cond_5
    return p3
.end method
