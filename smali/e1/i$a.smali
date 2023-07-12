.class public final Le1/i$a;
.super Ljava/lang/Object;
.source "NavArgument.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Le1/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/b0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le1/i;
    .locals 5

    iget-object v0, p0, Le1/i$a;->a:Le1/b0;

    if-nez v0, :cond_0

    sget-object v0, Le1/b0;->c:Le1/b0$l;

    iget-object v1, p0, Le1/i$a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Le1/b0$l;->c(Ljava/lang/Object;)Le1/b0;

    move-result-object v0

    :cond_0
    new-instance v1, Le1/i;

    iget-boolean v2, p0, Le1/i$a;->b:Z

    iget-object v3, p0, Le1/i$a;->c:Ljava/lang/Object;

    iget-boolean v4, p0, Le1/i$a;->d:Z

    invoke-direct {v1, v0, v2, v3, v4}, Le1/i;-><init>(Le1/b0;ZLjava/lang/Object;Z)V

    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Le1/i$a;
    .locals 0

    iput-object p1, p0, Le1/i$a;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le1/i$a;->d:Z

    return-object p0
.end method

.method public final c(Z)Le1/i$a;
    .locals 0

    iput-boolean p1, p0, Le1/i$a;->b:Z

    return-object p0
.end method

.method public final d(Le1/b0;)Le1/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le1/b0<",
            "TT;>;)",
            "Le1/i$a;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le1/i$a;->a:Le1/b0;

    return-object p0
.end method
