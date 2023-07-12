.class public final synthetic Lrc/c4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/data/model/ApiLocation;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/data/model/ApiLocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/c4;->a:Lnet/gdi/w4/data/model/ApiLocation;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrc/c4;->a:Lnet/gdi/w4/data/model/ApiLocation;

    invoke-static {v0}, Lrc/d4;->c(Lnet/gdi/w4/data/model/ApiLocation;)Lnet/gdi/w4/data/model/ApiLocation;

    move-result-object v0

    return-object v0
.end method
