.class public final synthetic Lrc/wc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lrc/ve;


# direct methods
.method public synthetic constructor <init>(Lrc/ve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/wc;->a:Lrc/ve;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrc/wc;->a:Lrc/ve;

    check-cast p1, Lnet/gdi/w4/data/model/ApiTask;

    invoke-static {v0, p1}, Lrc/ve;->t(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;)V

    return-void
.end method
