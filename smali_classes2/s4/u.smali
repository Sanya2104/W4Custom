.class final synthetic Ls4/u;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Ly4/b;


# instance fields
.field private final a:Ly4/k;


# direct methods
.method constructor <init>(Ly4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/u;->a:Ly4/k;

    return-void
.end method


# virtual methods
.method public final a(Ly4/j;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls4/u;->a:Ly4/k;

    invoke-virtual {p1}, Ly4/j;->t()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ly4/j;->o()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ly4/j;->o()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ly4/k;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ly4/k;->e(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ly4/k;->a()Ly4/j;

    move-result-object p1

    return-object p1
.end method
