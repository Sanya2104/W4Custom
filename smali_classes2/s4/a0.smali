.class final Ls4/a0;
.super Ls4/c0;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field private final b:Ls4/b0;


# direct methods
.method public constructor <init>(Ly4/k;Ls4/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/k<",
            "Ljava/lang/Void;",
            ">;",
            "Ls4/b0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ls4/c0;-><init>(Ly4/k;)V

    iput-object p2, p0, Ls4/a0;->b:Ls4/b0;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Ls4/a0;->b:Ls4/b0;

    invoke-interface {v0}, Ls4/b0;->zza()V

    return-void
.end method
