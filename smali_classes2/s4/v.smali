.class final synthetic Ls4/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lb4/j;


# instance fields
.field private final a:Ls4/i;

.field private final b:Lq4/v;


# direct methods
.method constructor <init>(Ls4/i;Ly4/a;Lq4/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/v;->a:Ls4/i;

    iput-object p3, p0, Ls4/v;->b:Lq4/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ls4/v;->a:Ls4/i;

    iget-object v1, p0, Ls4/v;->b:Lq4/v;

    check-cast p1, Lq4/t;

    check-cast p2, Ly4/k;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1, p2}, Ls4/i;->t(Ly4/a;Lq4/v;Lq4/t;Ly4/k;)V

    return-void
.end method
