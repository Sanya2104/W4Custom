.class public final Li1/u$b;
.super Li1/u;
.source "LoadState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Li1/u$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li1/u$b;

    invoke-direct {v0}, Li1/u$b;-><init>()V

    sput-object v0, Li1/u$b;->b:Li1/u$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Li1/u;-><init>(ZLub/g;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Li1/u$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li1/u;->a()Z

    move-result v0

    check-cast p1, Li1/u$b;

    invoke-virtual {p1}, Li1/u;->a()Z

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Li1/u;->a()Z

    move-result v0

    invoke-static {v0}, Li1/t;->a(Z)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading(endOfPaginationReached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li1/u;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
