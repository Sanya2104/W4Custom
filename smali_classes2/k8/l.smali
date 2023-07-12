.class final Lk8/l;
.super Ljava/lang/Object;
.source "BlockParsedResult.java"


# instance fields
.field private final a:Lk8/o;

.field private final b:Z


# direct methods
.method constructor <init>(Lk8/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lk8/l;->b:Z

    iput-object p1, p0, Lk8/l;->a:Lk8/o;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lk8/l;-><init>(Lk8/o;Z)V

    return-void
.end method


# virtual methods
.method a()Lk8/o;
    .locals 1

    iget-object v0, p0, Lk8/l;->a:Lk8/o;

    return-object v0
.end method

.method b()Z
    .locals 1

    iget-boolean v0, p0, Lk8/l;->b:Z

    return v0
.end method
