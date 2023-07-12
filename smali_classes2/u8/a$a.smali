.class Lu8/a$a;
.super Ljava/lang/Object;
.source "Permission.java"

# interfaces
.implements Lka/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/a;->b(Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lka/b<",
        "Ljava/lang/StringBuilder;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lu8/a;


# direct methods
.method constructor <init>(Lu8/a;)V
    .locals 0

    iput-object p1, p0, Lu8/a$a;->a:Lu8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/StringBuilder;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lu8/a$a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method
