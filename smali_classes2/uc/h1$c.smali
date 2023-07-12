.class Luc/h1$c;
.super Lo1/o;
.source "FilterQueryDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/h1;-><init>(Landroidx/room/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Luc/h1;


# direct methods
.method constructor <init>(Luc/h1;Landroidx/room/f0;)V
    .locals 0

    iput-object p1, p0, Luc/h1$c;->d:Luc/h1;

    invoke-direct {p0, p2}, Lo1/o;-><init>(Landroidx/room/f0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM filter_query WHERE id=?"

    return-object v0
.end method
