.class public final synthetic LG0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/f;->a:Ljava/lang/String;

    iput-object p2, p0, LG0/f;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LG0/f;->a:Ljava/lang/String;

    iget-object v1, p0, LG0/f;->b:[Ljava/lang/Object;

    check-cast p1, LL0/c;

    invoke-static {v0, v1, p1}, LG0/g$a;->b(Ljava/lang/String;[Ljava/lang/Object;LL0/c;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
