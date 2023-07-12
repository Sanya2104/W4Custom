.class final Lj3/b$c;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lt6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt6/d<",
        "Lj3/k;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lj3/b$c;

.field private static final b:Lt6/c;

.field private static final c:Lt6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/b$c;

    invoke-direct {v0}, Lj3/b$c;-><init>()V

    sput-object v0, Lj3/b$c;->a:Lj3/b$c;

    const-string v0, "clientType"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Lj3/b$c;->b:Lt6/c;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Lj3/b$c;->c:Lt6/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj3/k;

    check-cast p2, Lt6/e;

    invoke-virtual {p0, p1, p2}, Lj3/b$c;->b(Lj3/k;Lt6/e;)V

    return-void
.end method

.method public b(Lj3/k;Lt6/e;)V
    .locals 2

    sget-object v0, Lj3/b$c;->b:Lt6/c;

    invoke-virtual {p1}, Lj3/k;->c()Lj3/k$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Lj3/b$c;->c:Lt6/c;

    invoke-virtual {p1}, Lj3/k;->b()Lj3/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    return-void
.end method
