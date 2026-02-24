.class Lcom/android/launcher3/folder/Folder$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/u2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/folder/Folder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "r"
.end annotation


# instance fields
.field private final a:Lcom/android/launcher3/Q$a;

.field final synthetic b:Lcom/android/launcher3/folder/Folder;


# direct methods
.method constructor <init>(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/Q$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder$r;->b:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/folder/Folder$r;->a:Lcom/android/launcher3/Q$a;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public a(Lcom/android/launcher3/b;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$r;->b:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    iget v0, p1, Lcom/android/launcher3/folder/Folder;->u0:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/x2;->q0()Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$r;->b:Lcom/android/launcher3/folder/Folder;

    .line 14
    .line 15
    iput v1, p1, Lcom/android/launcher3/folder/Folder;->t0:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/x2;->r0()Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$r;->b:Lcom/android/launcher3/folder/Folder;

    .line 27
    .line 28
    iput v1, p1, Lcom/android/launcher3/folder/Folder;->t0:I

    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$r;->b:Lcom/android/launcher3/folder/Folder;

    .line 31
    .line 32
    iput v1, p1, Lcom/android/launcher3/folder/Folder;->u0:I

    .line 33
    .line 34
    iget-object v0, p1, Lcom/android/launcher3/folder/Folder;->t:Lcom/android/launcher3/b;

    .line 35
    .line 36
    new-instance v1, Lcom/android/launcher3/folder/Folder$q;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder$r;->a:Lcom/android/launcher3/Q$a;

    .line 39
    .line 40
    invoke-direct {v1, p1, v2}, Lcom/android/launcher3/folder/Folder$q;-><init>(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/Q$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/android/launcher3/b;->d(Lcom/android/launcher3/u2;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$r;->b:Lcom/android/launcher3/folder/Folder;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->t:Lcom/android/launcher3/b;

    .line 49
    .line 50
    const-wide/16 v0, 0x384

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/b;->c(J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
