.class public Le/l/d/c$d;
.super Le/l/d/c$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/l/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le/l/d/y0$d;Le/h/h/a;ZZ)V
    .locals 1

    invoke-direct {p0, p1, p2}, Le/l/d/c$c;-><init>(Le/l/d/y0$d;Le/h/h/a;)V

    .line 1
    iget-object p2, p1, Le/l/d/y0$d;->a:Le/l/d/y0$d$c;

    .line 2
    sget-object v0, Le/l/d/y0$d$c;->g:Le/l/d/y0$d$c;

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_0

    .line 3
    iget-object p2, p1, Le/l/d/y0$d;->c:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->F()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p1, Le/l/d/y0$d;->c:Landroidx/fragment/app/Fragment;

    .line 6
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->p()Ljava/lang/Object;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Le/l/d/c$d;->c:Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 7
    iget-object p2, p1, Le/l/d/y0$d;->c:Landroidx/fragment/app/Fragment;

    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->i()Z

    move-result p2

    goto :goto_2

    .line 9
    :cond_1
    iget-object p2, p1, Le/l/d/y0$d;->c:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->h()Z

    move-result p2

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 11
    iget-object p2, p1, Le/l/d/y0$d;->c:Landroidx/fragment/app/Fragment;

    .line 12
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->H()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    .line 13
    :cond_3
    iget-object p2, p1, Le/l/d/y0$d;->c:Landroidx/fragment/app/Fragment;

    .line 14
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->s()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Le/l/d/c$d;->c:Ljava/lang/Object;

    const/4 p2, 0x1

    :goto_2
    iput-boolean p2, p0, Le/l/d/c$d;->d:Z

    if-eqz p4, :cond_5

    if-eqz p3, :cond_4

    .line 15
    iget-object p1, p1, Le/l/d/y0$d;->c:Landroidx/fragment/app/Fragment;

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->J()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 17
    :cond_4
    iget-object p1, p1, Le/l/d/y0$d;->c:Landroidx/fragment/app/Fragment;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->I()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iput-object p1, p0, Le/l/d/c$d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Le/l/d/t0;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Le/l/d/r0;->b:Le/l/d/t0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Le/l/d/t0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Le/l/d/r0;->b:Le/l/d/t0;

    return-object p1

    :cond_1
    sget-object v0, Le/l/d/r0;->c:Le/l/d/t0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Le/l/d/t0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Le/l/d/r0;->c:Le/l/d/t0;

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for fragment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object p1, p0, Le/l/d/c$c;->a:Le/l/d/y0$d;

    .line 2
    iget-object p1, p1, Le/l/d/y0$d;->c:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
