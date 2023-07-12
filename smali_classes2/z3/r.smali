.class final synthetic Lz3/r;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lz3/w;


# direct methods
.method constructor <init>(ZLjava/lang/String;Lz3/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz3/r;->a:Z

    iput-object p2, p0, Lz3/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lz3/r;->c:Lz3/w;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lz3/r;->a:Z

    iget-object v1, p0, Lz3/r;->b:Ljava/lang/String;

    iget-object v2, p0, Lz3/r;->c:Lz3/w;

    invoke-static {v0, v1, v2}, Lz3/a0;->e(ZLjava/lang/String;Lz3/w;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
