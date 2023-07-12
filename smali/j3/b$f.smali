.class final Lj3/b$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt6/d<",
        "Lj3/o;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lj3/b$f;

.field private static final b:Lt6/c;

.field private static final c:Lt6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/b$f;

    invoke-direct {v0}, Lj3/b$f;-><init>()V

    sput-object v0, Lj3/b$f;->a:Lj3/b$f;

    const-string v0, "networkType"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Lj3/b$f;->b:Lt6/c;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lt6/c;->d(Ljava/lang/String;)Lt6/c;

    move-result-object v0

    sput-object v0, Lj3/b$f;->c:Lt6/c;

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

    check-cast p1, Lj3/o;

    check-cast p2, Lt6/e;

    invoke-virtual {p0, p1, p2}, Lj3/b$f;->b(Lj3/o;Lt6/e;)V

    return-void
.end method

.method public b(Lj3/o;Lt6/e;)V
    .locals 2

    sget-object v0, Lj3/b$f;->b:Lt6/c;

    invoke-virtual {p1}, Lj3/o;->c()Lj3/o$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    sget-object v0, Lj3/b$f;->c:Lt6/c;

    invoke-virtual {p1}, Lj3/o;->b()Lj3/o$b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lt6/e;->a(Lt6/c;Ljava/lang/Object;)Lt6/e;

    return-void
.end method
