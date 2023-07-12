.class public final synthetic Lrc/n6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/data/model/ApiTaskInfo;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/data/model/ApiTaskInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/n6;->a:Lnet/gdi/w4/data/model/ApiTaskInfo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrc/n6;->a:Lnet/gdi/w4/data/model/ApiTaskInfo;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lrc/u6;->c(Lnet/gdi/w4/data/model/ApiTaskInfo;Ljava/util/List;)Lnet/gdi/w4/data/model/ApiGuiInstructions;

    move-result-object p1

    return-object p1
.end method
