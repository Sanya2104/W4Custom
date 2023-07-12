.class final Lef/c$b;
.super Lub/o;
.source "ViewModelMapper.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef/c;->N(Ljava/lang/String;Lnet/gdi/w4/data/model/AssetByIdResponse;)Lud/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Lnet/gdi/w4/data/model/AssetWorkOrderFieldValue;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lef/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lef/c$b;

    invoke-direct {v0}, Lef/c$b;-><init>()V

    sput-object v0, Lef/c$b;->b:Lef/c$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lnet/gdi/w4/data/model/AssetWorkOrderFieldValue;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/AssetWorkOrderFieldValue;->getFieldLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/AssetWorkOrderFieldValue;->getFieldValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/gdi/w4/data/model/AssetWorkOrderFieldValue;

    invoke-virtual {p0, p1}, Lef/c$b;->a(Lnet/gdi/w4/data/model/AssetWorkOrderFieldValue;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
