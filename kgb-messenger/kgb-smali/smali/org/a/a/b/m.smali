.class Lorg/a/a/b/m;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/util/Locale;",
            "Lorg/a/a/b/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:[Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:[Ljava/lang/String;

.field private final f:[Ljava/lang/String;

.field private final g:[Ljava/lang/String;

.field private final h:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/a/a/b/m;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .locals 6

    const/16 v5, 0xd

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/a/a/e;->a(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/a/a/b/m;->b:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/a/a/b/m;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/a/a/b/m;->c:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/a/a/b/m;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/a/a/b/m;->d:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/a/a/b/m;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/a/a/b/m;->e:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/a/a/b/m;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/a/a/b/m;->f:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/b/m;->g:[Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Integer;

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lorg/a/a/b/m;->h:Ljava/util/TreeMap;

    iget-object v0, p0, Lorg/a/a/b/m;->h:Ljava/util/TreeMap;

    iget-object v3, p0, Lorg/a/a/b/m;->b:[Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lorg/a/a/b/m;->a(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    const-string v0, "en"

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/a/a/b/m;->h:Ljava/util/TreeMap;

    const-string v3, "BCE"

    aget-object v1, v2, v1

    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/a/a/b/m;->h:Ljava/util/TreeMap;

    const-string v1, "CE"

    aget-object v3, v2, v4

    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lorg/a/a/b/m;->i:Ljava/util/TreeMap;

    iget-object v0, p0, Lorg/a/a/b/m;->i:Ljava/util/TreeMap;

    iget-object v1, p0, Lorg/a/a/b/m;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/a/a/b/m;->a(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    iget-object v0, p0, Lorg/a/a/b/m;->i:Ljava/util/TreeMap;

    iget-object v1, p0, Lorg/a/a/b/m;->d:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/a/a/b/m;->a(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    iget-object v0, p0, Lorg/a/a/b/m;->i:Ljava/util/TreeMap;

    const/4 v1, 0x7

    invoke-static {v0, v4, v1, v2}, Lorg/a/a/b/m;->a(Ljava/util/TreeMap;II[Ljava/lang/Integer;)V

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lorg/a/a/b/m;->j:Ljava/util/TreeMap;

    iget-object v0, p0, Lorg/a/a/b/m;->j:Ljava/util/TreeMap;

    iget-object v1, p0, Lorg/a/a/b/m;->e:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/a/a/b/m;->a(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    iget-object v0, p0, Lorg/a/a/b/m;->j:Ljava/util/TreeMap;

    iget-object v1, p0, Lorg/a/a/b/m;->f:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/a/a/b/m;->a(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    iget-object v0, p0, Lorg/a/a/b/m;->j:Ljava/util/TreeMap;

    const/16 v1, 0xc

    invoke-static {v0, v4, v1, v2}, Lorg/a/a/b/m;->a(Ljava/util/TreeMap;II[Ljava/lang/Integer;)V

    iget-object v0, p0, Lorg/a/a/b/m;->b:[Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/b/m;->c([Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/a/a/b/m;->k:I

    iget-object v0, p0, Lorg/a/a/b/m;->c:[Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/b/m;->c([Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/a/a/b/m;->l:I

    iget-object v0, p0, Lorg/a/a/b/m;->d:[Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/b/m;->c([Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/a/a/b/m;->m:I

    iget-object v0, p0, Lorg/a/a/b/m;->e:[Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/b/m;->c([Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/a/a/b/m;->n:I

    iget-object v0, p0, Lorg/a/a/b/m;->f:[Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/b/m;->c([Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/a/a/b/m;->o:I

    iget-object v0, p0, Lorg/a/a/b/m;->g:[Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/b/m;->c([Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/a/a/b/m;->p:I

    return-void
.end method

.method static a(Ljava/util/Locale;)Lorg/a/a/b/m;
    .locals 2

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    :cond_0
    sget-object v0, Lorg/a/a/b/m;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/b/m;

    if-nez v0, :cond_1

    new-instance v1, Lorg/a/a/b/m;

    invoke-direct {v1, p0}, Lorg/a/a/b/m;-><init>(Ljava/util/Locale;)V

    sget-object v0, Lorg/a/a/b/m;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/b/m;

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/util/TreeMap;II[Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;II[",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    :goto_0
    if-gt p1, p2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aget-object v1, p3, p1

    invoke-virtual {p0, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    array-length v0, p1

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const/16 v3, 0xd

    new-array v1, v3, [Ljava/lang/String;

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v3, :cond_0

    add-int/lit8 v2, v0, -0x1

    aget-object v2, p0, v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static b([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const/16 v4, 0x8

    const/4 v1, 0x1

    new-array v3, v4, [Ljava/lang/String;

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    const/4 v0, 0x7

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    :goto_1
    aget-object v0, p0, v0

    aput-object v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method private static c([Ljava/lang/String;)I
    .locals 3

    const/4 v1, 0x0

    array-length v0, p0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_0

    aget-object v0, p0, v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    :goto_1
    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/a/a/b/m;->k:I

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lorg/a/a/b/m;->h:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lorg/a/a/i;

    invoke-static {}, Lorg/a/a/d;->w()Lorg/a/a/d;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/a/a/i;-><init>(Lorg/a/a/d;Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/m;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lorg/a/a/b/m;->n:I

    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lorg/a/a/b/m;->j:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lorg/a/a/i;

    invoke-static {}, Lorg/a/a/d;->r()Lorg/a/a/d;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/a/a/i;-><init>(Lorg/a/a/d;Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/m;->e:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lorg/a/a/b/m;->l:I

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lorg/a/a/b/m;->i:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lorg/a/a/i;

    invoke-static {}, Lorg/a/a/d;->l()Lorg/a/a/d;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/a/a/i;-><init>(Lorg/a/a/d;Ljava/lang/String;)V

    throw v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/m;->f:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lorg/a/a/b/m;->p:I

    return v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 3

    iget-object v1, p0, Lorg/a/a/b/m;->g:[Ljava/lang/String;

    array-length v0, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    aget-object v2, v1, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_1
    new-instance v0, Lorg/a/a/i;

    invoke-static {}, Lorg/a/a/d;->k()Lorg/a/a/d;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/a/a/i;-><init>(Lorg/a/a/d;Ljava/lang/String;)V

    throw v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/m;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/m;->d:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/m;->g:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method
