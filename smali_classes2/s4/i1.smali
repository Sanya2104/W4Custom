.class final synthetic Ls4/i1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Ls4/b0;


# instance fields
.field private final a:Ls4/i;

.field private final b:Ls4/d0;

.field private final c:Ls4/k;

.field private final d:Ls4/b0;


# direct methods
.method constructor <init>(Ls4/i;Ls4/d0;Ls4/k;Ls4/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/i1;->a:Ls4/i;

    iput-object p2, p0, Ls4/i1;->b:Ls4/d0;

    iput-object p3, p0, Ls4/i1;->c:Ls4/k;

    iput-object p4, p0, Ls4/i1;->d:Ls4/b0;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    iget-object v0, p0, Ls4/i1;->a:Ls4/i;

    iget-object v1, p0, Ls4/i1;->b:Ls4/d0;

    iget-object v2, p0, Ls4/i1;->c:Ls4/k;

    iget-object v3, p0, Ls4/i1;->d:Ls4/b0;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ls4/d0;->b(Z)V

    invoke-virtual {v0, v2}, Ls4/i;->q(Ls4/k;)Ly4/j;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ls4/b0;->zza()V

    :cond_0
    return-void
.end method
