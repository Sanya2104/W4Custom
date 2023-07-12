.class public final synthetic Laf/o3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lud/q0;


# direct methods
.method public synthetic constructor <init>(ZLud/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laf/o3;->a:Z

    iput-object p2, p0, Laf/o3;->b:Lud/q0;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-boolean v0, p0, Laf/o3;->a:Z

    iget-object v1, p0, Laf/o3;->b:Lud/q0;

    check-cast p1, Lnet/gdi/w4/data/model/ApiTaskItem;

    check-cast p2, Lnet/gdi/w4/data/model/ApiTaskItem;

    invoke-static {v0, v1, p1, p2}, Laf/f5;->j(ZLud/q0;Lnet/gdi/w4/data/model/ApiTaskItem;Lnet/gdi/w4/data/model/ApiTaskItem;)I

    move-result p1

    return p1
.end method
