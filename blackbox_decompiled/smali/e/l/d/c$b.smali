.class public Le/l/d/c$b;
.super Le/l/d/c$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/l/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public c:Z

.field public d:Z

.field public e:Le/l/d/s;


# direct methods
.method public constructor <init>(Le/l/d/y0$d;Le/h/h/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/l/d/c$c;-><init>(Le/l/d/y0$d;Le/h/h/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Le/l/d/c$b;->d:Z

    iput-boolean p3, p0, Le/l/d/c$b;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Le/l/d/s;
    .locals 4

    iget-boolean v0, p0, Le/l/d/c$b;->d:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Le/l/d/c$b;->e:Le/l/d/s;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/l/d/c$c;->a:Le/l/d/y0$d;

    .line 2
    iget-object v1, v0, Le/l/d/y0$d;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, v0, Le/l/d/y0$d;->a:Le/l/d/y0$d$c;

    .line 4
    sget-object v2, Le/l/d/y0$d$c;->g:Le/l/d/y0$d$c;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Le/l/d/c$b;->c:Z

    invoke-static {p1, v1, v0, v2}, Ld/a/a/a/a;->a(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Le/l/d/s;

    move-result-object p1

    iput-object p1, p0, Le/l/d/c$b;->e:Le/l/d/s;

    iput-boolean v3, p0, Le/l/d/c$b;->d:Z

    iget-object p1, p0, Le/l/d/c$b;->e:Le/l/d/s;

    return-object p1
.end method
