.class public final synthetic Lrc/de;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lrc/ve;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lrc/ve;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/de;->a:Lrc/ve;

    iput-boolean p2, p0, Lrc/de;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrc/de;->a:Lrc/ve;

    iget-boolean v1, p0, Lrc/de;->b:Z

    check-cast p1, Lnet/gdi/w4/data/model/ApiTask;

    invoke-static {v0, v1, p1}, Lrc/ve;->x(Lrc/ve;ZLnet/gdi/w4/data/model/ApiTask;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object p1

    return-object p1
.end method
