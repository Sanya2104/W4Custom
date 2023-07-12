.class Luc/b0$b;
.super Lo1/o;
.source "ApiTaskInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/b0;-><init>(Landroidx/room/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Luc/b0;


# direct methods
.method constructor <init>(Luc/b0;Landroidx/room/f0;)V
    .locals 0

    iput-object p1, p0, Luc/b0$b;->d:Luc/b0;

    invoke-direct {p0, p2}, Lo1/o;-><init>(Landroidx/room/f0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM task_info"

    return-object v0
.end method
