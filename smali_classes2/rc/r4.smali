.class public final synthetic Lrc/r4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lrc/l5;

.field public final synthetic b:Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/r4;->a:Lrc/l5;

    iput-object p2, p0, Lrc/r4;->b:Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;

    iput-wide p3, p0, Lrc/r4;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrc/r4;->a:Lrc/l5;

    iget-object v1, p0, Lrc/r4;->b:Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;

    iget-wide v2, p0, Lrc/r4;->c:J

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, p1}, Lrc/l5;->f(Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;JLjava/lang/Boolean;)Lfa/d;

    move-result-object p1

    return-object p1
.end method
