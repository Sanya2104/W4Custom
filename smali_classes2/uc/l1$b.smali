.class Luc/l1$b;
.super Lo1/o;
.source "LocationDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/l1;-><init>(Landroidx/room/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Luc/l1;


# direct methods
.method constructor <init>(Luc/l1;Landroidx/room/f0;)V
    .locals 0

    iput-object p1, p0, Luc/l1$b;->d:Luc/l1;

    invoke-direct {p0, p2}, Lo1/o;-><init>(Landroidx/room/f0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM location WHERE sentToServer == 1 AND id <> ?"

    return-object v0
.end method
