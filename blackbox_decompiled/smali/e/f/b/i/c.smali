.class public Le/f/b/i/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/b/i/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Le/f/b/i/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le/f/b/i/d;

.field public final c:Le/f/b/i/c$a;

.field public d:Le/f/b/i/c;

.field public e:I

.field public f:I

.field public g:Le/f/b/g;


# direct methods
.method public constructor <init>(Le/f/b/i/d;Le/f/b/i/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/b/i/c;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Le/f/b/i/c;->e:I

    const/4 v0, -0x1

    iput v0, p0, Le/f/b/i/c;->f:I

    iput-object p1, p0, Le/f/b/i/c;->b:Le/f/b/i/d;

    iput-object p2, p0, Le/f/b/i/c;->c:Le/f/b/i/c$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    iget-object v0, p0, Le/f/b/i/c;->b:Le/f/b/i/d;

    .line 13
    iget v0, v0, Le/f/b/i/d;->X:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 14
    :cond_0
    iget v0, p0, Le/f/b/i/c;->f:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v2, p0, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eqz v2, :cond_1

    iget-object v2, v2, Le/f/b/i/c;->b:Le/f/b/i/d;

    .line 15
    iget v2, v2, Le/f/b/i/d;->X:I

    if-ne v2, v1, :cond_1

    return v0

    .line 16
    :cond_1
    iget v0, p0, Le/f/b/i/c;->e:I

    return v0
.end method

.method public a(Le/f/b/i/c;IIZ)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Le/f/b/i/c;->d()V

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p4, :cond_a

    .line 1
    iget-object p4, p1, Le/f/b/i/c;->c:Le/f/b/i/c$a;

    .line 2
    iget-object v2, p0, Le/f/b/i/c;->c:Le/f/b/i/c$a;

    if-ne p4, v2, :cond_1

    sget-object p4, Le/f/b/i/c$a;->k:Le/f/b/i/c$a;

    if-ne v2, p4, :cond_6

    .line 3
    iget-object p4, p1, Le/f/b/i/c;->b:Le/f/b/i/d;

    .line 4
    iget-boolean p4, p4, Le/f/b/i/d;->w:Z

    if-eqz p4, :cond_5

    .line 5
    iget-object p4, p0, Le/f/b/i/c;->b:Le/f/b/i/d;

    .line 6
    iget-boolean p4, p4, Le/f/b/i/d;->w:Z

    if-nez p4, :cond_6

    goto :goto_3

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    iget-object p2, p0, Le/f/b/i/c;->c:Le/f/b/i/c$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    sget-object v2, Le/f/b/i/c$a;->k:Le/f/b/i/c$a;

    if-eq p4, v2, :cond_2

    sget-object v2, Le/f/b/i/c$a;->m:Le/f/b/i/c$a;

    if-eq p4, v2, :cond_2

    sget-object v2, Le/f/b/i/c$a;->n:Le/f/b/i/c$a;

    if-eq p4, v2, :cond_2

    move p4, v0

    goto :goto_0

    :cond_2
    move p4, v1

    :goto_0
    move v2, p4

    goto :goto_7

    :pswitch_1
    sget-object v2, Le/f/b/i/c$a;->h:Le/f/b/i/c$a;

    if-eq p4, v2, :cond_4

    sget-object v2, Le/f/b/i/c$a;->j:Le/f/b/i/c$a;

    if-ne p4, v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v0

    .line 8
    :goto_2
    iget-object v3, p1, Le/f/b/i/c;->b:Le/f/b/i/d;

    .line 9
    instance-of v3, v3, Le/f/b/i/f;

    if-eqz v3, :cond_9

    if-nez v2, :cond_6

    sget-object v2, Le/f/b/i/c$a;->n:Le/f/b/i/c$a;

    if-ne p4, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    :pswitch_2
    move v2, v1

    goto :goto_7

    :cond_6
    :goto_4
    move v2, v0

    goto :goto_7

    :pswitch_3
    sget-object v2, Le/f/b/i/c$a;->g:Le/f/b/i/c$a;

    if-eq p4, v2, :cond_8

    sget-object v2, Le/f/b/i/c$a;->i:Le/f/b/i/c$a;

    if-ne p4, v2, :cond_7

    goto :goto_5

    :cond_7
    move v2, v1

    goto :goto_6

    :cond_8
    :goto_5
    move v2, v0

    .line 10
    :goto_6
    iget-object v3, p1, Le/f/b/i/c;->b:Le/f/b/i/d;

    .line 11
    instance-of v3, v3, Le/f/b/i/f;

    if-eqz v3, :cond_9

    if-nez v2, :cond_6

    sget-object v2, Le/f/b/i/c$a;->m:Le/f/b/i/c$a;

    if-ne p4, v2, :cond_5

    goto :goto_4

    :cond_9
    :goto_7
    if-nez v2, :cond_a

    return v1

    .line 12
    :cond_a
    iput-object p1, p0, Le/f/b/i/c;->d:Le/f/b/i/c;

    iget-object p1, p0, Le/f/b/i/c;->d:Le/f/b/i/c;

    iget-object p4, p1, Le/f/b/i/c;->a:Ljava/util/HashSet;

    if-nez p4, :cond_b

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Le/f/b/i/c;->a:Ljava/util/HashSet;

    :cond_b
    iget-object p1, p0, Le/f/b/i/c;->d:Le/f/b/i/c;

    iget-object p1, p1, Le/f/b/i/c;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-lez p2, :cond_c

    iput p2, p0, Le/f/b/i/c;->e:I

    goto :goto_8

    :cond_c
    iput v1, p0, Le/f/b/i/c;->e:I

    :goto_8
    iput p3, p0, Le/f/b/i/c;->f:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public b()Z
    .locals 4

    iget-object v0, p0, Le/f/b/i/c;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/b/i/c;

    .line 1
    iget-object v3, v2, Le/f/b/i/c;->c:Le/f/b/i/c$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, v2, Le/f/b/i/c;->c:Le/f/b/i/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v2, v2, Le/f/b/i/c;->b:Le/f/b/i/d;

    iget-object v2, v2, Le/f/b/i/d;->z:Le/f/b/i/c;

    goto :goto_0

    :pswitch_1
    iget-object v2, v2, Le/f/b/i/c;->b:Le/f/b/i/d;

    iget-object v2, v2, Le/f/b/i/d;->y:Le/f/b/i/c;

    goto :goto_0

    :pswitch_2
    iget-object v2, v2, Le/f/b/i/c;->b:Le/f/b/i/d;

    iget-object v2, v2, Le/f/b/i/d;->B:Le/f/b/i/c;

    goto :goto_0

    :pswitch_3
    iget-object v2, v2, Le/f/b/i/c;->b:Le/f/b/i/d;

    iget-object v2, v2, Le/f/b/i/d;->A:Le/f/b/i/c;

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Le/f/b/i/c;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Le/f/b/i/c;->d:Le/f/b/i/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le/f/b/i/c;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Le/f/b/i/c;->d:Le/f/b/i/c;

    const/4 v0, 0x0

    iput v0, p0, Le/f/b/i/c;->e:I

    const/4 v0, -0x1

    iput v0, p0, Le/f/b/i/c;->f:I

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Le/f/b/i/c;->g:Le/f/b/g;

    if-nez v0, :cond_0

    new-instance v0, Le/f/b/g;

    sget-object v1, Le/f/b/g$a;->f:Le/f/b/g$a;

    invoke-direct {v0, v1}, Le/f/b/g;-><init>(Le/f/b/g$a;)V

    iput-object v0, p0, Le/f/b/i/c;->g:Le/f/b/g;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le/f/b/g;->a()V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/f/b/i/c;->b:Le/f/b/i/d;

    .line 1
    iget-object v1, v1, Le/f/b/i/d;->Y:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/b/i/c;->c:Le/f/b/i/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
