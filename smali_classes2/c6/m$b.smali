.class Lc6/m$b;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/m;->h(Lj6/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj6/e;

.field final synthetic b:Lc6/m;


# direct methods
.method constructor <init>(Lc6/m;Lj6/e;)V
    .locals 0

    iput-object p1, p0, Lc6/m$b;->b:Lc6/m;

    iput-object p2, p0, Lc6/m$b;->a:Lj6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc6/m$b;->b:Lc6/m;

    iget-object v1, p0, Lc6/m$b;->a:Lj6/e;

    invoke-static {v0, v1}, Lc6/m;->a(Lc6/m;Lj6/e;)Ly4/j;

    return-void
.end method
