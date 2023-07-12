.class public Le1/b;
.super Le1/e0;
.source "ActivityNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/b$b;,
        Le1/b$c;,
        Le1/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le1/e0<",
        "Le1/b$b;",
        ">;"
    }
.end annotation

.annotation runtime Le1/e0$b;
    value = "activity"
.end annotation


# static fields
.field public static final e:Le1/b$a;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le1/b$a;-><init>(Lub/g;)V

    sput-object v0, Le1/b;->e:Le1/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Le1/e0;-><init>()V

    iput-object p1, p0, Le1/b;->c:Landroid/content/Context;

    sget-object v0, Le1/b$d;->b:Le1/b$d;

    invoke-static {p1, v0}, Lbc/i;->c(Ljava/lang/Object;Ltb/l;)Lbc/h;

    move-result-object p1

    invoke-interface {p1}, Lbc/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Le1/b;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Le1/r;
    .locals 1

    invoke-virtual {p0}, Le1/b;->l()Le1/b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Le1/r;Landroid/os/Bundle;Le1/y;Le1/e0$a;)Le1/r;
    .locals 0

    check-cast p1, Le1/b$b;

    invoke-virtual {p0, p1, p2, p3, p4}, Le1/b;->m(Le1/b$b;Landroid/os/Bundle;Le1/y;Le1/e0$a;)Le1/r;

    move-result-object p1

    return-object p1
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Le1/b;->d:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Le1/b$b;
    .locals 1

    new-instance v0, Le1/b$b;

    invoke-direct {v0, p0}, Le1/b$b;-><init>(Le1/e0;)V

    return-object v0
.end method

.method public m(Le1/b$b;Landroid/os/Bundle;Le1/y;Le1/e0$a;)Le1/r;
    .locals 9

    const-string v0, "destination"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le1/b$b;->J()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Le1/b$b;->J()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1}, Le1/b$b;->I()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    if-nez v4, :cond_4

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "\\{(.+?)\\}"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    :goto_2
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, ""

    invoke-virtual {v5, v4, v7}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Could not find "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " in "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to fill data pattern "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_4
    instance-of p2, p4, Le1/b$c;

    if-eqz p2, :cond_5

    move-object v2, p4

    check-cast v2, Le1/b$c;

    invoke-virtual {v2}, Le1/b$c;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_5
    iget-object v2, p0, Le1/b;->d:Landroid/app/Activity;

    if-nez v2, :cond_6

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Le1/y;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    const/high16 v2, 0x20000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_7
    iget-object v2, p0, Le1/b;->d:Landroid/app/Activity;

    const-string v3, "android-support-navigation:ActivityNavigator:current"

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_8

    const-string v4, "android-support-navigation:ActivityNavigator:source"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_8
    invoke-virtual {p1}, Le1/r;->t()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Le1/b;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "ActivityNavigator"

    const-string v4, "animator"

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Le1/y;->c()I

    move-result v5

    invoke-virtual {p3}, Le1/y;->d()I

    move-result v6

    if-lez v5, :cond_9

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    if-lez v6, :cond_b

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Activity destinations do not support Animator resource. Ignoring popEnter resource "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " and popExit resource "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " when launching "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_b
    const-string v7, "android-support-navigation:ActivityNavigator:popEnterAnim"

    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "android-support-navigation:ActivityNavigator:popExitAnim"

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_c
    :goto_3
    if-eqz p2, :cond_d

    check-cast p4, Le1/b$c;

    invoke-virtual {p4}, Le1/b$c;->a()Lb0/b;

    iget-object p2, p0, Le1/b;->c:Landroid/content/Context;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_d
    iget-object p2, p0, Le1/b;->c:Landroid/content/Context;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_4
    if-eqz p3, :cond_12

    iget-object p2, p0, Le1/b;->d:Landroid/app/Activity;

    if-eqz p2, :cond_12

    invoke-virtual {p3}, Le1/y;->a()I

    move-result p2

    invoke-virtual {p3}, Le1/y;->b()I

    move-result p3

    if-lez p2, :cond_e

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v4}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_f

    :cond_e
    if-lez p3, :cond_10

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v4}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    :cond_f
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Activity destinations do not support Animator resource. Ignoring enter resource "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " and exit resource "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "when launching "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_10
    if-gez p2, :cond_11

    if-ltz p3, :cond_12

    :cond_11
    invoke-static {p2, v1}, Lzb/f;->c(II)I

    move-result p1

    invoke-static {p3, v1}, Lzb/f;->c(II)I

    move-result p2

    iget-object p3, p0, Le1/b;->d:Landroid/app/Activity;

    invoke-virtual {p3, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_12
    :goto_5
    const/4 p1, 0x0

    return-object p1

    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Destination "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le1/r;->t()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not have an Intent set."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
