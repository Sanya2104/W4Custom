.class final Lk8/o;
.super Lk8/q;
.source "DecodedInformation.java"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Z


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lk8/q;-><init>(I)V

    iput-object p2, p0, Lk8/o;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk8/o;->d:Z

    iput p1, p0, Lk8/o;->c:I

    return-void
.end method

.method constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Lk8/q;-><init>(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk8/o;->d:Z

    iput p3, p0, Lk8/o;->c:I

    iput-object p2, p0, Lk8/o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk8/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Lk8/o;->c:I

    return v0
.end method

.method d()Z
    .locals 1

    iget-boolean v0, p0, Lk8/o;->d:Z

    return v0
.end method
