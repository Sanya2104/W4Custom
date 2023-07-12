.class Ll2/m$a;
.super Lb3/g;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb3/g<",
        "Ll2/m$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Ll2/m;


# direct methods
.method constructor <init>(Ll2/m;J)V
    .locals 0

    iput-object p1, p0, Ll2/m$a;->e:Ll2/m;

    invoke-direct {p0, p2, p3}, Lb3/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ll2/m$b;

    invoke-virtual {p0, p1, p2}, Ll2/m$a;->n(Ll2/m$b;Ljava/lang/Object;)V

    return-void
.end method

.method protected n(Ll2/m$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/m$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ll2/m$b;->c()V

    return-void
.end method
