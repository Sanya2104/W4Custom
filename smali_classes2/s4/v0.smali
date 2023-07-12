.class final synthetic Ls4/v0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lb4/j;


# instance fields
.field private final a:Ls4/n;


# direct methods
.method constructor <init>(Ls4/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/v0;->a:Ls4/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ls4/v0;->a:Ls4/n;

    check-cast p1, Lq4/t;

    check-cast p2, Ly4/k;

    new-instance v1, Ls4/w0;

    invoke-direct {v1, p2}, Ls4/w0;-><init>(Ly4/k;)V

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lq4/t;->n0(Ls4/n;Lb4/c;Ljava/lang/String;)V

    return-void
.end method
