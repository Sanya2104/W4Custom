.class public final Li1/i$a;
.super Ljava/lang/Object;
.source "DataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/i$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:Li1/i$a$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TValue;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li1/i$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li1/i$a$a;-><init>(Lub/g;)V

    sput-object v0, Li1/i$a;->f:Li1/i$a$a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Li1/i$a;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Li1/i$a;->d:I

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li1/i$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li1/i$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Li1/i$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li1/i$a;->a:Ljava/util/List;

    check-cast p1, Li1/i$a;

    iget-object v2, p1, Li1/i$a;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li1/i$a;->b:Ljava/lang/Object;

    iget-object v2, p1, Li1/i$a;->b:Ljava/lang/Object;

    invoke-static {v0, v2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li1/i$a;->c:Ljava/lang/Object;

    iget-object v2, p1, Li1/i$a;->c:Ljava/lang/Object;

    invoke-static {v0, v2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Li1/i$a;->d:I

    iget v2, p1, Li1/i$a;->d:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Li1/i$a;->e:I

    iget p1, p1, Li1/i$a;->e:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
