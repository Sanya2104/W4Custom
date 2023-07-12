.class public final Ln9/a;
.super Ljava/lang/Object;
.source "BackgroundThreadLogger.kt"

# interfaces
.implements Ln9/f;


# instance fields
.field private final a:Ln9/f;


# direct methods
.method public constructor <init>(Ln9/f;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/a;->a:Ln9/f;

    return-void
.end method

.method public static final synthetic c(Ln9/a;)Ln9/f;
    .locals 0

    iget-object p0, p0, Ln9/a;->a:Ln9/f;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln9/a$a;

    invoke-direct {v0, p0, p1}, Ln9/a$a;-><init>(Ln9/a;Ljava/lang/String;)V

    invoke-static {v0}, Li9/e;->a(Ltb/a;)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, Ln9/f$a;->a(Ln9/f;)V

    return-void
.end method
